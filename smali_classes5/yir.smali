.class public final Lyir;
.super Lyih;
.source "PG"


# instance fields
.field private final d:Lyiq;

.field private final e:Z


# direct methods
.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    new-instance p2, Lyiq;

    .line 2
    invoke-direct {p2, p0, p1}, Lyiq;-><init>(Lyir;Lygz;)V

    iput-object p2, p0, Lyir;->d:Lyiq;

    .line 3
    invoke-static {p4}, Lxwb;->b(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lyir;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Labzl;Labzl;Laccm;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lyip;

    iget-object v1, p0, Lyir;->c:Lajad;

    iget-boolean v6, p0, Lyir;->e:Z

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lyip;-><init>(Lajad;Labzl;Labzl;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lyir;->d:Lyiq;

    .line 2
    invoke-virtual {p1, v7, p3}, Lyif;->j(Lyhd;Laccm;)V

    return-void
.end method
