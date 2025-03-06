.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ldav;",
        "B:",
        "Ldaj<",
        "TE;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldav;
    .locals 3

    new-instance v0, Ldav;

    iget-object v1, p0, Ldaj;->b:Ljava/lang/String;

    iget-object v2, p0, Ldaj;->a:[B

    .line 1
    invoke-direct {v0, v1, v2}, Ldav;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
