.class public final Lxpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lavuw;

.field public final c:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laozp;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "sync_model"

    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxpz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxyg;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpz;->c:Lxyg;

    iput-object p2, p0, Lxpz;->b:Lavuw;

    return-void
.end method
