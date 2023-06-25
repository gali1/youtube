.class public final Lawzy;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbk;


# static fields
.field public static final a:Lawzy;

.field public static final b:Lawzy;

.field public static final c:Lawzy;

.field public static final d:Lawzy;

.field public static final e:Lawzy;

.field public static final f:Lawzy;

.field public static final g:Lawzy;

.field public static final h:Lawzy;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawzy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->h:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->g:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->f:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->e:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->d:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->c:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->b:Lawzy;

    new-instance v0, Lawzy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawzy;-><init>(I)V

    sput-object v0, Lawzy;->a:Lawzy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawzy;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    iget v0, p0, Lawzy;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laxkm;

    check-cast p2, Lawzw;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laxgm;

    if-eqz v0, :cond_d

    .line 27
    check-cast p2, Laxgm;

    iget-object v0, p1, Laxkm;->a:Lawzz;

    invoke-interface {p2, v0}, Laxgm;->uA(Lawzz;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Laxkm;->b:[Ljava/lang/Object;

    iget v2, p1, Laxkm;->d:I

    .line 28
    aput-object v0, v1, v2

    iget-object v0, p1, Laxkm;->c:[Laxgm;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Laxkm;->d:I

    .line 29
    aput-object p2, v0, v2

    goto/16 :goto_7

    .line 1
    :pswitch_0
    check-cast p1, Laxgm;

    check-cast p2, Lawzw;

    if-nez p1, :cond_0

    instance-of p1, p2, Laxgm;

    if-eqz p1, :cond_1

    .line 2
    move-object v1, p2

    check-cast v1, Laxgm;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p2, Lawzw;

    instance-of v0, p2, Laxgm;

    if-eqz v0, :cond_5

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    add-int/2addr p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    .line 6
    :pswitch_2
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lawzw;

    if-nez p1, :cond_7

    instance-of p1, p2, Laxej;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 9
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lawzz;

    check-cast p2, Lawzw;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laxej;

    if-eqz v0, :cond_8

    .line 12
    check-cast p2, Laxej;

    invoke-interface {p2}, Laxej;->a()Laxej;

    move-result-object p2

    invoke-interface {p1, p2}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    goto :goto_4

    .line 13
    :cond_8
    invoke-interface {p1, p2}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    :goto_4
    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lawzw;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Lawzz;

    check-cast p2, Lawzw;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p2}, Lawzw;->getKey()Lawzx;

    move-result-object v0

    invoke-interface {p1, v0}, Lawzz;->minusKey(Lawzx;)Lawzz;

    move-result-object p1

    sget-object v0, Laxaa;->a:Laxaa;

    if-eq p1, v0, :cond_c

    sget-object v0, Lawzv;->a:Laxeo;

    .line 20
    invoke-interface {p1, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Lawzv;

    if-nez v0, :cond_a

    new-instance v0, Lawzt;

    .line 21
    invoke-direct {v0, p1, p2}, Lawzt;-><init>(Lawzz;Lawzw;)V

    move-object p2, v0

    goto :goto_6

    :cond_a
    sget-object v1, Lawzv;->a:Laxeo;

    .line 22
    invoke-interface {p1, v1}, Lawzz;->minusKey(Lawzx;)Lawzz;

    move-result-object p1

    sget-object v1, Laxaa;->a:Laxaa;

    if-ne p1, v1, :cond_b

    new-instance p1, Lawzt;

    .line 23
    invoke-direct {p1, p2, v0}, Lawzt;-><init>(Lawzz;Lawzw;)V

    move-object p2, p1

    goto :goto_6

    :cond_b
    new-instance v1, Lawzt;

    new-instance v2, Lawzt;

    .line 24
    invoke-direct {v2, p1, p2}, Lawzt;-><init>(Lawzz;Lawzw;)V

    invoke-direct {v1, v2, v0}, Lawzt;-><init>(Lawzz;Lawzw;)V

    move-object p2, v1

    :cond_c
    :goto_6
    return-object p2

    :cond_d
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
