.class public final Lafjz;
.super Lvyz;
.source "PG"

# interfaces
.implements Lafiz;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public i:Lzug;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvyx;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lvyz;-><init>(ILjava/lang/String;Lvyx;Ldzy;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafjz;->a:Ljava/util/Map;

    iput-object p3, p0, Lafjz;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lzug;
    .locals 1

    iget-object v0, p0, Lafjz;->i:Lzug;

    return-object v0
.end method

.method public final c(Ldzv;)Lbbt;
    .locals 4

    .line 1
    iget-object v0, p1, Ldzv;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p1, Ldzv;->c:Ljava/util/Map;

    iput-object v2, p0, Lafjz;->a:Ljava/util/Map;

    iget-boolean v3, p0, Lafjz;->b:Z

    if-eqz v3, :cond_1

    new-instance v1, Lafiv;

    .line 3
    iget-object v2, p1, Ldzv;->c:Ljava/util/Map;

    iget v2, p1, Ldzv;->a:I

    invoke-direct {v1, v0}, Lafiv;-><init>([B)V

    .line 4
    invoke-static {p1}, Leam;->b(Ldzv;)Ldzq;

    move-result-object p1

    invoke-static {v1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "content-type"

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lafjz;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "application/x-protobuffer"

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p1, Ldzv;->b:[B

    iget v2, p1, Ldzv;->a:I

    iget-object v2, p0, Lafjz;->j:Ljava/lang/String;

    new-instance v3, Lafjk;

    invoke-direct {v3, v0, v2, v1}, Lafjk;-><init>([BLjava/lang/String;[B)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v2, "application/json; charset=UTF-8"

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lafix;

    .line 10
    iget-object v0, p1, Ldzv;->b:[B

    iget-object v2, p0, Lafjz;->a:Ljava/util/Map;

    iget v3, p1, Ldzv;->a:I

    iget-object v3, p0, Lafjz;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lafix;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {p1}, Leam;->b(Ldzv;)Ldzq;

    move-result-object p1

    invoke-static {v1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lafjz;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafjl;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjz;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
