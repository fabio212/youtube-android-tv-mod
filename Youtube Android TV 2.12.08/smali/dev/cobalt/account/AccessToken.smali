.class public Ldev/cobalt/account/AccessToken;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/cobalt/account/AccessToken;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldev/cobalt/account/AccessToken;->b:J

    return-void
.end method


# virtual methods
.method public getExpirySeconds()J
    .locals 2

    iget-wide v0, p0, Ldev/cobalt/account/AccessToken;->b:J

    return-wide v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/account/AccessToken;->a:Ljava/lang/String;

    return-object v0
.end method
