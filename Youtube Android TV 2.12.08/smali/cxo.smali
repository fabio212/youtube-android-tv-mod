.class final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Ljava/util/Map;

    iput-object p2, p0, Lcxo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxo;->a:Ljava/util/Map;

    iget-object v1, p0, Lcxo;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxr;->c(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
