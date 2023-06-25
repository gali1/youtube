.class public final Ldnn;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# static fields
.field public static final a:Ldnn;

.field public static final b:Ldnn;

.field public static final c:Ldnn;

.field public static final d:Ldnn;

.field public static final e:Ldnn;

.field public static final f:Ldnn;

.field public static final g:Ldnn;

.field public static final h:Ldnn;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->h:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->g:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->f:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->e:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->d:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->c:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->b:Ldnn;

    new-instance v0, Ldnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldnn;-><init>(I)V

    sput-object v0, Ldnn;->a:Ldnn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldnn;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Ldnn;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 1
    :pswitch_0
    check-cast p1, Lawzw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laxfk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxfk;

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :pswitch_1
    check-cast p1, Lawzw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laxen;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Laxen;

    return-object p1

    :cond_1
    return-object v1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lscb;

    .line 11
    invoke-direct {v0, p1}, Lscb;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_4
    invoke-static {p1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Lbmx;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbmk;

    .line 15
    invoke-direct {p1}, Lbmk;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Ldnx;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

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
