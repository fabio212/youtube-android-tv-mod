.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lhep;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhen;

    invoke-direct {v0}, Lhen;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lhep;

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lhep;

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lhep;)V

    return-void
.end method
