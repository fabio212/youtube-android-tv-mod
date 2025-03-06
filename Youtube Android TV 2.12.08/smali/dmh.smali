.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lafn;


# instance fields
.field public final b:Ldmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmp<",
            "Lafh;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    sput-object v0, Ldmh;->a:Lafn;

    return-void
.end method

.method public constructor <init>(Ldmp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmp<",
            "Lafh;",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->b:Ldmp;

    iput-boolean p2, p0, Ldmh;->c:Z

    return-void
.end method
