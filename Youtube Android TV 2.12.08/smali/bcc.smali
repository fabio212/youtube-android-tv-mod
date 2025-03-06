.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leuj;

.field private static final b:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuj;

    invoke-direct {v0}, Leuj;-><init>()V

    sput-object v0, Lbcc;->b:Leuj;

    sput-object v0, Lbcc;->a:Leuj;

    return-void
.end method
