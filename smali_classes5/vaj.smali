.class public final Lvaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Larvy;

.field final b:Lvat;

.field final c:Laljh;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Latfk;

.field final g:Laktl;

.field final h:Laktl;

.field final i:Laktl;

.field final j:Lamhw;

.field final k:Ljava/lang/String;

.field final l:Lamoq;

.field final m:Lamoq;

.field final n:Laliw;

.field final o:Laljp;

.field public final p:I


# direct methods
.method public constructor <init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lvaj;->p:I

    move-object v1, p2

    iput-object v1, v0, Lvaj;->a:Larvy;

    move-object v1, p3

    iput-object v1, v0, Lvaj;->b:Lvat;

    move-object v1, p4

    iput-object v1, v0, Lvaj;->c:Laljh;

    move-object v1, p5

    iput-object v1, v0, Lvaj;->d:Landroid/text/Spanned;

    move-object v1, p6

    iput-object v1, v0, Lvaj;->e:Landroid/text/Spanned;

    move-object v1, p7

    iput-object v1, v0, Lvaj;->f:Latfk;

    move-object v1, p8

    iput-object v1, v0, Lvaj;->g:Laktl;

    move-object v1, p9

    iput-object v1, v0, Lvaj;->h:Laktl;

    move-object v1, p10

    iput-object v1, v0, Lvaj;->i:Laktl;

    move-object v1, p12

    iput-object v1, v0, Lvaj;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvaj;->l:Lamoq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvaj;->m:Lamoq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvaj;->n:Laliw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvaj;->o:Laljp;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EmojiPickerRendererOuterClass;->emojiPickerRenderer:Lajqr;

    move-object v2, p11

    .line 2
    invoke-virtual {p11, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhw;

    iput-object v1, v0, Lvaj;->j:Lamhw;

    return-void
.end method
