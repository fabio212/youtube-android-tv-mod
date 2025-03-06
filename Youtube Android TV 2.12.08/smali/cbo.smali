.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field private final a:Lcbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbu;

    .line 1
    invoke-direct {v0}, Lcbu;-><init>()V

    invoke-virtual {v0, p1}, Lcbu;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbu;->a()Lcbt;

    move-result-object p1

    iput-object p1, p0, Lcbo;->a:Lcbt;

    return-void
.end method


# virtual methods
.method public final a(Lcbx;)V
    .locals 1

    iget-object v0, p0, Lcbo;->a:Lcbt;

    .line 1
    invoke-virtual {p1, v0}, Lcbx;->b(Lcbt;)V

    return-void
.end method
