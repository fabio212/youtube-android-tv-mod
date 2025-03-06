.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjz;

.field public final b:Ldkg;


# direct methods
.method public constructor <init>(Lcug;Ldjw;Ldjz;Ldkk;Ldkj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldkf;

    .line 3
    invoke-direct {p1, p2, p5}, Ldkf;-><init>(Ldjw;Ldkj;)V

    iput-object p3, p0, Ldjr;->a:Ldjz;

    .line 4
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldkg;Lcug;Ldjw;Ldjz;Ldkk;[B)V
    .locals 7

    .line 7
    sget-object v5, Ldkj;->a:Ldkj;

    .line 8
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ldjr;-><init>(Lcug;Ldjw;Ldjz;Ldkk;Ldkj;[B)V

    .line 9
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldjr;->b:Ldkg;

    return-void
.end method
