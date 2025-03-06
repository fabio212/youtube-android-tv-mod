.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;
.implements Lgqi;


# instance fields
.field public final synthetic a:Lahl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahl;)V
    .locals 0

    iput-object p1, p0, Laie;->a:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgqa;->a:Lgqb;

    .line 1
    invoke-static {p1}, Lgqn;->a(Lhca;)Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lahh;
    .locals 1

    new-instance v0, Lahh;

    .line 1
    invoke-direct {v0, p0}, Lahh;-><init>(Laie;)V

    return-object v0
.end method
