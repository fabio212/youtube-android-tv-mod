.class public abstract Lcom/google/android/libraries/elements/interfaces/DevTemplateLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadTemplate(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevTemplateObserver;)Lcom/google/android/libraries/elements/interfaces/DevTemplateSubscription;
.end method
