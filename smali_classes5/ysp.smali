.class public final Lysp;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Labzm;

.field public final e:Z

.field public final f:Lyic;

.field public final g:Lacae;

.field public final h:Landroid/content/Context;

.field public final i:Labzc;

.field public final j:Lxvy;

.field public final k:Lavgc;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;Lxvy;Lavgc;Landroid/content/Context;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lysp;->d:Labzm;

    .line 2
    invoke-virtual {p7}, Lxvy;->F()Z

    move-result p2

    iput-boolean p2, p0, Lysp;->e:Z

    iput-object p4, p0, Lysp;->j:Lxvy;

    iput-object p5, p0, Lysp;->g:Lacae;

    iput-object p8, p0, Lysp;->k:Lavgc;

    iput-object p9, p0, Lysp;->h:Landroid/content/Context;

    iput-object p10, p0, Lysp;->i:Labzc;

    .line 3
    sget-object p2, Laoao;->a:Laoao;

    sget-object p3, Lyrm;->r:Lyrm;

    sget-object p4, Lyrw;->j:Lyrw;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lysp;->f:Lyic;

    return-void
.end method
