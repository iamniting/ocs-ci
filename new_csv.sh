oc get csv -o yaml | sed "s/quay.io\/rhceph-dev\/rhceph:4-7/registry.redhat.io\/rhceph-beta\/rhceph-4-rhel8/" | oc replace -f -