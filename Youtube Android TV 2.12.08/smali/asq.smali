.class final Lasq;
.super Leod;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leod;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leod;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Laxi;Ljava/lang/Object;Laux;Lauy;)Lauq;
    .locals 6

    check-cast p4, Lauo;

    new-instance p4, Lass;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lass;-><init>(Landroid/content/Context;Landroid/os/Looper;Laxi;Laux;Lauy;)V

    return-object p4
.end method
