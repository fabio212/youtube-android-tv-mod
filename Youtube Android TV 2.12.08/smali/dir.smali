.class public final Ldir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldit;


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->a:Ldit;

    return-void
.end method


# virtual methods
.method public final a(Lfql;)V
    .locals 1

    iget-object v0, p0, Ldir;->a:Ldit;

    .line 1
    invoke-interface {v0, p1}, Ldit;->f(Lfql;)V

    return-void
.end method
