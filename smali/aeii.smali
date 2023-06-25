.class public final Laeii;
.super Lymp;
.source "PG"


# instance fields
.field private final d:Labzm;

.field private final e:Lxvy;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lymp;-><init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V

    iput-object p3, p0, Laeii;->d:Labzm;

    iput-object p5, p0, Laeii;->e:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lymo;
    .locals 4

    .line 1
    new-instance v0, Laeij;

    iget-object v1, p0, Laeii;->c:Lajad;

    iget-object v2, p0, Laeii;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Laeii;->e:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->O()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Laeij;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method
