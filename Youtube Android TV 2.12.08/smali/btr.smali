.class final synthetic Lbtr;
.super Ljava/lang/Object;

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtr;->a:Lbtt;

    iput-object p2, p0, Lbtr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtr;->a:Lbtt;

    iget-object v1, p0, Lbtr;->b:Ljava/lang/String;

    iget-object v0, v0, Lbtt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lbfe;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
