.class public final synthetic Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrx;


# static fields
.field public static final synthetic a:Lcex;

.field public static final synthetic b:Lcex;

.field public static final synthetic c:Lcex;

.field public static final synthetic d:Lcex;

.field public static final synthetic e:Lcex;

.field public static final synthetic f:Lcex;

.field public static final synthetic g:Lcex;

.field public static final synthetic h:Lcex;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcex;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->h:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->g:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->f:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->e:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->d:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->c:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->b:Lcex;

    new-instance v0, Lcex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    sput-object v0, Lcex;->a:Lcex;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcex;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcex;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lssv;

    .line 9
    invoke-virtual {p1}, Lssv;->w()V

    return-void

    :pswitch_0
    check-cast p1, Lssv;

    .line 1
    invoke-virtual {p1}, Lssv;->u()V

    return-void

    :pswitch_1
    check-cast p1, Lssv;

    .line 2
    invoke-virtual {p1}, Lssv;->v()V

    return-void

    :pswitch_2
    check-cast p1, Lssv;

    .line 3
    invoke-virtual {p1}, Lssv;->z()V

    :pswitch_3
    return-void

    .line 4
    :pswitch_4
    check-cast p1, Ldqn;

    .line 5
    iget-object p1, p1, Ldqn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcfo;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lssv;

    .line 6
    invoke-virtual {p1}, Lssv;->u()V

    return-void

    :pswitch_6
    check-cast p1, Lssv;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lssv;->x(I)V

    return-void

    :pswitch_7
    check-cast p1, Lssv;

    .line 8
    invoke-virtual {p1}, Lssv;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
