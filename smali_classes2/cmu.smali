.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# static fields
.field public static final synthetic a:I

.field private static final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbze;->c:Lbze;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sput-object v0, Lcmu;->b:Lahqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;Ljava/util/concurrent/Executor;Lbre;)Lbxn;
    .locals 9

    .line 1
    sget-object v0, Lcmu;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbrd;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-interface/range {v1 .. v8}, Lbrd;->a(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;Ljava/util/concurrent/Executor;Lbre;)Lbxn;

    move-result-object v0

    return-object v0
.end method
