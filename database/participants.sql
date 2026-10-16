-- Nomes dos participantes de um evento, em ordem alfabética.
SELECT users.name
FROM registrations
JOIN users ON users.id = registrations.user_id
WHERE registrations.event_id = :event_id
ORDER BY users.name;
