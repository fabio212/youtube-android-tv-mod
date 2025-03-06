.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhca<",
        "Lcll;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcgm;


# direct methods
.method public constructor <init>(Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Lcgm;

    return-void
.end method


# virtual methods
.method public final a()Lcll;
    .locals 1

    iget-object v0, p0, Lcdl;->a:Lcgm;

    .line 1
    invoke-interface {v0}, Lcgm;->v()Lcll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdl;->a()Lcll;

    move-result-object v0

    return-object v0
.end method
