#FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:c129149520cbe84b676d26c08787b471a8c81c5439118f2eb936bdc942836830
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:b30009e0d9eb80b2e288145580b2854715b611622907eab14c89d6d4b71a37af
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:0763e6f5fe14db808dad883ef0c7ef8640227e9bedec744be7db514d6cba0da1
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/domain-mapping@sha256:0831d24d3b7150893b2fba3899c9d6b6f0bad79123681ad4e3d14c1359bb23e2
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:a43a7bf3a2d2a62782fe802dcd3ba287fb277a0d8274e5a6aef1bba9d09a0dd6
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/domain-mapping-webhook@sha256:50df310c19bc7c98ea4705a4b909482abafb1a3bb7ec2e26ef61cbd742afa297
FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue
