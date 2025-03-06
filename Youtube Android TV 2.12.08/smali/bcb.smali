.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcb;->a:Lbcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
