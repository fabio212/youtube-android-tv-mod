.class final synthetic Lczu;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lczz;


# direct methods
.method public constructor <init>(Lczz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lczz;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lczu;->a:Lczz;

    iget-object v1, v0, Lczz;->c:Lcyv;

    iget-object v2, v0, Lczz;->b:Ldoy;

    iget-object v0, v0, Lczz;->a:Ldbe;

    new-instance v3, Lcbm;

    invoke-direct {v3}, Lcbm;-><init>()V

    const-string v4, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    invoke-virtual {v3, v4}, Lcbm;->a(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v3, v4}, Lcbm;->a(Ljava/lang/String;)V

    new-instance v4, Lcbn;

    invoke-direct {v4}, Lcbn;-><init>()V

    const-string v5, "foreign_keys=ON"

    const-string v6, "PRAGMA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v7, "You should not include the PRAGMA in your statement: %s"

    invoke-static {v6, v7, v5}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lcbn;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lcbm;->c:Lcbn;

    const-string v4, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    invoke-virtual {v3, v4}, Lcbm;->a(Ljava/lang/String;)V

    new-instance v4, Lczt;

    invoke-direct {v4, v0}, Lczt;-><init>(Ldbe;)V

    iget-object v0, v3, Lcbm;->a:Lehh;

    invoke-virtual {v0, v4}, Lehh;->g(Ljava/lang/Object;)V

    iget-object v0, v3, Lcbm;->c:Lcbn;

    if-nez v0, :cond_0

    new-instance v0, Lcbn;

    invoke-direct {v0}, Lcbn;-><init>()V

    iput-object v0, v3, Lcbm;->c:Lcbn;

    :cond_0
    new-instance v0, Lcbr;

    iget-object v4, v3, Lcbm;->d:Leff;

    iget-object v5, v3, Lcbm;->a:Lehh;

    invoke-virtual {v5}, Lehh;->f()Lehl;

    move-result-object v5

    iget-object v6, v3, Lcbm;->b:Lehh;

    invoke-virtual {v6}, Lehh;->f()Lehl;

    move-result-object v6

    iget-object v3, v3, Lcbm;->c:Lcbn;

    invoke-direct {v0, v4, v5, v6, v3}, Lcbr;-><init>(Leff;Lehl;Lehl;Lcbn;)V

    invoke-virtual {v1, v2, v0}, Lcyv;->a(Ldoy;Lcbr;)Lcam;

    move-result-object v0

    return-object v0
.end method
