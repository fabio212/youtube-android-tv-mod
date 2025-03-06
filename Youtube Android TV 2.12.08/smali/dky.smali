.class final synthetic Ldky;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldky;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldky;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    const-string p1, "Failed to store device regId to disk."

    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
