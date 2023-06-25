.class public final Lcub;
.super Lcsl;
.source "PG"


# instance fields
.field private final a:Lbsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcub;->a:Lbsp;

    return-void
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 8

    .line 1
    iget-object p3, p0, Lcub;->a:Lbsp;

    invoke-virtual {p3, p1, p2}, Lbsp;->H([BI)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcub;->a:Lbsp;

    .line 3
    invoke-virtual {p2}, Lbsp;->c()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_8

    iget-object p2, p0, Lcub;->a:Lbsp;

    .line 4
    invoke-virtual {p2}, Lbsp;->c()I

    move-result p2

    const/16 v0, 0x8

    if-lt p2, v0, :cond_7

    .line 21
    iget-object p2, p0, Lcub;->a:Lbsp;

    .line 5
    invoke-virtual {p2}, Lbsp;->e()I

    move-result p2

    iget-object v1, p0, Lcub;->a:Lbsp;

    .line 6
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcub;->a:Lbsp;

    add-int/lit8 p2, p2, -0x8

    move-object v2, p3

    move-object v3, v2

    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 v4, v4, -0x8

    iget-object v6, v1, Lbsp;->a:[B

    iget v7, v1, Lbsp;->b:I

    .line 9
    invoke-static {v6, v7, v4}, Lbsu;->I([BII)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v4}, Lbsp;->K(I)V

    const v7, 0x73747467

    if-ne v5, v7, :cond_0

    .line 11
    new-instance v3, Lcuh;

    invoke-direct {v3}, Lcuh;-><init>()V

    .line 12
    invoke-static {v6, v3}, Lcui;->c(Ljava/lang/String;Lcuh;)V

    .line 13
    invoke-virtual {v3}, Lcuh;->a()Lbrp;

    move-result-object v3

    goto :goto_2

    :cond_0
    const v7, 0x7061796c

    if-ne v5, v7, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-static {p3, v2, v5}, Lcui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    :cond_1
    :goto_2
    sub-int/2addr p2, v4

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcso;

    const-string p2, "Incomplete vtt cue box header found."

    .line 22
    invoke-direct {p1, p2}, Lcso;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    iput-object v2, v3, Lbrp;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v3}, Lbrp;->a()Lbrq;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_5
    new-instance p2, Lcuh;

    invoke-direct {p2}, Lcuh;-><init>()V

    iput-object v2, p2, Lcuh;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p2}, Lcuh;->a()Lbrp;

    move-result-object p2

    invoke-virtual {p2}, Lbrp;->a()Lbrq;

    move-result-object p2

    .line 19
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object p3, p0, Lcub;->a:Lbsp;

    add-int/lit8 p2, p2, -0x8

    .line 20
    invoke-virtual {p3, p2}, Lbsp;->K(I)V

    goto/16 :goto_0

    .line 4
    :cond_7
    new-instance p1, Lcso;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 21
    invoke-direct {p1, p2}, Lcso;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p2, Lctg;

    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p1, v0, p3}, Lctg;-><init>(Ljava/util/List;I[S)V

    return-object p2
.end method
