.class public final Lagny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public final c:Lagnd;

.field public final d:Lagob;

.field public final e:Laioj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagny;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lagob;Ljava/util/function/Consumer;Lagnd;Laioj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagny;->d:Lagob;

    iput-object p2, p0, Lagny;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lagny;->c:Lagnd;

    iput-object p4, p0, Lagny;->e:Laioj;

    new-instance p1, Lagna;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Laioj;->i(Ljava/lang/Runnable;)V

    return-void
.end method
