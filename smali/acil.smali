.class final Lacil;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lacis;


# direct methods
.method public constructor <init>(Lacis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacil;->a:Lacis;

    const-string p1, "List<SchemaMigration>"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lacil;->a:Lacis;

    iget-object v1, v0, Lacis;->a:Lpri;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ltwa;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ltwa;-><init>(I)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lacio;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lacio;-><init>(I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lacio;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lacio;-><init>(I)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lacio;

    invoke-direct {v3, v4}, Lacio;-><init>(I)V

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lacio;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lacio;-><init>(I)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lacip;

    .line 7
    invoke-direct {v3}, Lacip;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laciq;

    iget-object v0, v0, Lacis;->c:Lacmn;

    invoke-direct {v3, v0}, Laciq;-><init>(Lacmn;)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacir;

    invoke-direct {v0}, Lacir;-><init>()V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Ltwa;-><init>(I)V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Ltwa;-><init>(I)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Ltwa;-><init>(I)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacim;

    invoke-direct {v0}, Lacim;-><init>()V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacin;

    .line 15
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lacin;-><init>(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltwa;-><init>(I)V

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v9, 0xe

    invoke-direct {v0, v9}, Ltwa;-><init>(I)V

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v10, 0xf

    invoke-direct {v0, v10}, Ltwa;-><init>(I)V

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    const/16 v11, 0x10

    invoke-direct {v0, v11}, Ltwa;-><init>(I)V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    invoke-direct {v0, v5}, Ltwa;-><init>(I)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    invoke-direct {v0, v4}, Ltwa;-><init>(I)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltwa;

    invoke-direct {v0, v3}, Ltwa;-><init>(I)V

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lacio;-><init>(I)V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v6}, Lacio;-><init>(I)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v7}, Lacio;-><init>(I)V

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v8}, Lacio;-><init>(I)V

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v1}, Lacio;-><init>(I)V

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v9}, Lacio;-><init>(I)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v10}, Lacio;-><init>(I)V

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacio;

    invoke-direct {v0, v11}, Lacio;-><init>(I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
