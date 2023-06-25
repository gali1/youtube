.class public final Lumy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# instance fields
.field private final a:Lacwz;

.field private final b:Lahqc;

.field private final c:Ladti;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladti;Labpn;Lahqc;I)V
    .locals 0

    .line 3
    iput p4, p0, Lumy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->c:Ladti;

    new-instance p1, Lacwz;

    invoke-direct {p1}, Lacwz;-><init>()V

    iput-object p1, p0, Lumy;->a:Lacwz;

    iput-object p3, p0, Lumy;->b:Lahqc;

    .line 4
    invoke-virtual {p2, p1}, Labpn;->d(Labpo;)V

    return-void
.end method

.method public constructor <init>(Ladti;Labpn;Lahqc;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lumy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->c:Ladti;

    new-instance p1, Lacwz;

    invoke-direct {p1}, Lacwz;-><init>()V

    iput-object p1, p0, Lumy;->a:Lacwz;

    iput-object p3, p0, Lumy;->b:Lahqc;

    .line 2
    invoke-virtual {p2, p1}, Labpn;->d(Labpo;)V

    return-void
.end method

.method public constructor <init>(Ladti;Labpn;Lahqc;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lumy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->c:Ladti;

    new-instance p1, Lacwz;

    invoke-direct {p1}, Lacwz;-><init>()V

    iput-object p1, p0, Lumy;->a:Lacwz;

    iput-object p3, p0, Lumy;->b:Lahqc;

    .line 6
    invoke-virtual {p2, p1}, Labpn;->d(Labpo;)V

    return-void
.end method

.method public constructor <init>(Ladti;Labpn;Lahqc;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lumy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->c:Ladti;

    new-instance p1, Lacwz;

    invoke-direct {p1}, Lacwz;-><init>()V

    iput-object p1, p0, Lumy;->a:Lacwz;

    iput-object p3, p0, Lumy;->b:Lahqc;

    .line 8
    invoke-virtual {p2, p1}, Labpn;->d(Labpo;)V

    return-void
.end method


# virtual methods
.method public final a(Lzux;)Lzus;
    .locals 4

    .line 10
    iget v0, p0, Lumy;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lumy;->a:Lacwz;

    invoke-virtual {v0}, Lacwz;->g()V

    new-instance v0, Lacxf;

    iget-object v1, p0, Lumy;->c:Ladti;

    .line 11
    invoke-virtual {v1}, Ladti;->c()Lacya;

    move-result-object v1

    invoke-virtual {v1}, Lacya;->d()Ladtt;

    move-result-object v1

    iget-object v2, p0, Lumy;->a:Lacwz;

    iget-object v3, p0, Lumy;->b:Lahqc;

    check-cast v3, Lghm;

    iget-object v3, v3, Lghm;->a:Ljava/util/Map;

    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lacxf;-><init>(Ladtt;Lacwz;Ljava/util/Map;Lzux;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lumy;->a:Lacwz;

    .line 1
    invoke-virtual {v0}, Lacwz;->g()V

    new-instance v0, Luna;

    iget-object v1, p0, Lumy;->a:Lacwz;

    iget-object v2, p0, Lumy;->c:Ladti;

    .line 2
    invoke-virtual {v2}, Ladti;->c()Lacya;

    move-result-object v2

    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    iget-object v3, p0, Lumy;->b:Lahqc;

    check-cast v3, Lghm;

    iget-object v3, v3, Lghm;->a:Ljava/util/Map;

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Luna;-><init>(Lacwz;Ladtt;Ljava/util/Map;Lzux;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lumy;->a:Lacwz;

    .line 4
    invoke-virtual {v0}, Lacwz;->g()V

    new-instance v0, Lumw;

    iget-object v1, p0, Lumy;->a:Lacwz;

    iget-object v2, p0, Lumy;->c:Ladti;

    .line 5
    invoke-virtual {v2}, Ladti;->c()Lacya;

    move-result-object v2

    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    iget-object v3, p0, Lumy;->b:Lahqc;

    check-cast v3, Lghm;

    iget-object v3, v3, Lghm;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lumw;-><init>(Lacwz;Ladtt;Ljava/util/Map;Lzux;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lumy;->a:Lacwz;

    .line 7
    invoke-virtual {v0}, Lacwz;->g()V

    new-instance v0, Lumz;

    iget-object v1, p0, Lumy;->a:Lacwz;

    iget-object v2, p0, Lumy;->c:Ladti;

    .line 8
    invoke-virtual {v2}, Ladti;->c()Lacya;

    move-result-object v2

    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    iget-object v3, p0, Lumy;->b:Lahqc;

    check-cast v3, Lghm;

    iget-object v3, v3, Lghm;->a:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lumz;-><init>(Lacwz;Ladtt;Ljava/util/Map;Lzux;)V

    return-object v0
.end method
