.class final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhca<",
        "Lbki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbki;


# direct methods
.method public constructor <init>(Lbki;)V
    .locals 0

    iput-object p1, p0, Ldui;->a:Lbki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldui;->a:Lbki;

    return-object v0
.end method
