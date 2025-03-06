.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;
.implements Lgpu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgqo;",
        "Lgpu;"
    }
.end annotation


# static fields
.field public static final a:Lgqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqp;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqp;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgqp;->a:Lgqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgqo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgqp;

    .line 1
    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lgqp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    return-object v0
.end method
