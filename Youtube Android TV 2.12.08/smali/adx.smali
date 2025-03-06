.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laad;

.field private final b:Ljava/lang/String;

.field private final c:Lehy;


# direct methods
.method public constructor <init>(Laad;Ljava/lang/String;Lehy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladx;->a:Laad;

    iput-object p2, p0, Ladx;->b:Ljava/lang/String;

    iput-object p3, p0, Ladx;->c:Lehy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladx;->a:Laad;

    iget-object v0, v0, Laad;->e:Lzm;

    iget-object v1, p0, Ladx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lzm;->g(Ljava/lang/String;)Z

    return-void
.end method
