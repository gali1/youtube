.class public final Lacgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrp;


# instance fields
.field private final a:Lvpp;

.field private final b:Lacqv;


# direct methods
.method public constructor <init>(Lvpp;Lacqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgd;->a:Lvpp;

    iput-object p2, p0, Lacgd;->b:Lacqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacgd;->d()V

    iget-object v0, p0, Lacgd;->b:Lacqv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacqv;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacgd;->a:Lvpp;

    const-string v1, "offline_pas"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacgd;->b:Lacqv;

    .line 2
    invoke-interface {v0, p1}, Lacqv;->q(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    iget-object v1, p0, Lacgd;->a:Lvpp;

    .line 3
    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v9, Lacga;->b:Labes;

    const-string v2, "offline_pas_single"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    move-wide v11, p2

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-lez v3, :cond_0

    .line 1
    iget-object v1, v0, Lacgd;->a:Lvpp;

    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v9, Lacga;->b:Labes;

    const-string v2, "offline_pas_single"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-wide v3, p2

    .line 2
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v1, v0, Lacgd;->b:Lacqv;

    move-object v2, p1

    .line 3
    invoke-interface {v1, p1, v11, v12}, Lacqv;->F(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->a:Lvpp;

    const-string v1, "offline_pas_single"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "forceSync"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lacgd;->a:Lvpp;

    const-string v1, "offline_pas_single"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method
