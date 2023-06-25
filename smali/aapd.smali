.class public final Laapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p5, p0, Laapd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapd;->a:Lawxx;

    iput-object p2, p0, Laapd;->b:Lawxx;

    iput-object p3, p0, Laapd;->c:Lawxx;

    iput-object p4, p0, Laapd;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p5, p0, Laapd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapd;->b:Lawxx;

    iput-object p2, p0, Laapd;->a:Lawxx;

    iput-object p3, p0, Laapd;->c:Lawxx;

    iput-object p4, p0, Laapd;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Laapd;
    .locals 7

    new-instance v6, Laapd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laapd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V

    return-object v6
.end method

.method public static d(Lyeo;Laaow;Labra;Lahqc;)Labov;
    .locals 1

    .line 1
    invoke-virtual {p2}, Labpj;->P()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p3, Laaov;

    const/4 p2, 0x3

    invoke-direct {p3, p2}, Laaov;-><init>(I)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, p3}, Labql;->f(Laaow;Lahqc;ZILahqc;)Labov;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laaow;Lyeo;Labra;Lahqc;)Labov;
    .locals 1

    .line 1
    invoke-virtual {p2}, Labpj;->P()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p3, Laaov;

    const/4 p2, 0x0

    invoke-direct {p3, p2}, Laaov;-><init>(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Labql;->f(Laaow;Lahqc;ZILahqc;)Labov;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lawxx;Lawxx;Lawxx;Lawxx;)Laapd;
    .locals 8

    new-instance v7, Laapd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laapd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Laapd;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laapd;->c()Labov;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laapd;->c()Labov;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labov;
    .locals 4

    iget v0, p0, Laapd;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapd;->b:Lawxx;

    check-cast v0, Laapb;

    .line 3
    invoke-virtual {v0}, Laapb;->b()Laaow;

    move-result-object v0

    iget-object v1, p0, Laapd;->a:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeo;

    iget-object v2, p0, Laapd;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labra;

    iget-object v3, p0, Laapd;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    invoke-static {v0, v1, v2, v3}, Laapd;->e(Laaow;Lyeo;Labra;Lahqc;)Labov;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laapd;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeo;

    iget-object v1, p0, Laapd;->b:Lawxx;

    check-cast v1, Laapb;

    .line 2
    invoke-virtual {v1}, Laapb;->b()Laaow;

    move-result-object v1

    iget-object v2, p0, Laapd;->c:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labra;

    iget-object v3, p0, Laapd;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    invoke-static {v0, v1, v2, v3}, Laapd;->d(Lyeo;Laaow;Labra;Lahqc;)Labov;

    move-result-object v0

    return-object v0
.end method
