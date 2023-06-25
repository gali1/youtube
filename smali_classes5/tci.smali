.class public final Ltci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laimv;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltci;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laimv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ltci;->b:Landroid/content/Context;

    iput-object p2, p0, Ltci;->c:Laimv;

    return-void
.end method
