gp env CONDUIT_SECRET='secret'
gp env FLASK_APP='/backend/autoapp.py'
gp env FLASK_DEBUG=1

eval $(gp env -e)