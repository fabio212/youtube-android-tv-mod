.class public abstract Lelw;
.super Lekz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lekz;-><init>()V

    iput-object p1, p0, Lelw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lelw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/RuntimeException;Leky;)V
    .locals 1

    new-instance v0, Lelv;

    .line 1
    invoke-direct {v0, p1, p2}, Lelv;-><init>(Ljava/lang/RuntimeException;Leky;)V

    .line 2
    invoke-virtual {p0, v0}, Lelw;->c(Leky;)V

    return-void
.end method
