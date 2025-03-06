.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrr;


# instance fields
.field private final a:Ldhk;


# direct methods
.method public constructor <init>(Ldhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Ldhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldhw;->a:Ldhk;

    .line 1
    invoke-virtual {v0, p1}, Ldhj;->a(Ljava/lang/String;)V

    return-void
.end method
