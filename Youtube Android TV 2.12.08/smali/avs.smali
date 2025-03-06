.class final Lavs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field final synthetic a:Lbeu;

.field final synthetic b:Lavt;


# direct methods
.method public constructor <init>(Lavt;Lbeu;)V
    .locals 0

    iput-object p1, p0, Lavs;->b:Lavt;

    iput-object p2, p0, Lavs;->a:Lbeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 1

    iget-object p1, p0, Lavs;->b:Lavt;

    iget-object p1, p1, Lavt;->b:Ljava/util/Map;

    iget-object v0, p0, Lavs;->a:Lbeu;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
