.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbns;

.field public b:Leff;

.field public c:Leff;

.field public d:Leff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Leeq;->a:Leeq;

    iput-object p1, p0, Lbks;->b:Leff;

    sget-object p1, Leeq;->a:Leeq;

    iput-object p1, p0, Lbks;->c:Leff;

    sget-object p1, Leeq;->a:Leeq;

    iput-object p1, p0, Lbks;->d:Leff;

    return-void
.end method
