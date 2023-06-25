.class public final Lpgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpga;->a:Lpga;

    invoke-static {v0}, Lavsg;->i(Laxav;)Lawya;

    move-result-object v0

    sput-object v0, Lpgb;->b:Lawya;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lpgb;->b:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
