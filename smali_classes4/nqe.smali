.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnqe;


# instance fields
.field public final b:Llki;

.field private final c:Lnrw;

.field private final d:Lnol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    sput-object v0, Lnqe;->a:Lnqe;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnol;-><init>([B)V

    new-instance v1, Llki;

    invoke-direct {v1}, Llki;-><init>()V

    new-instance v2, Lnrw;

    invoke-direct {v2}, Lnrw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqe;->d:Lnol;

    iput-object v1, p0, Lnqe;->b:Llki;

    iput-object v2, p0, Lnqe;->c:Lnrw;

    return-void
.end method

.method public static a()Lnrw;
    .locals 1

    .line 1
    sget-object v0, Lnqe;->a:Lnqe;

    iget-object v0, v0, Lnqe;->c:Lnrw;

    return-object v0
.end method

.method public static b()Lnol;
    .locals 1

    .line 1
    sget-object v0, Lnqe;->a:Lnqe;

    iget-object v0, v0, Lnqe;->d:Lnol;

    return-object v0
.end method
