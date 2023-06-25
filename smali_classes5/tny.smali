.class public final Ltny;
.super Ltnx;
.source "PG"


# instance fields
.field public final g:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnx;-><init>()V

    iput-object p1, p0, Ltny;->g:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Ltny;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltnx;-><init>(Ltnx;)V

    iget-object p1, p1, Ltny;->g:Landroid/net/Uri;

    iput-object p1, p0, Ltny;->g:Landroid/net/Uri;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ltny;
    .locals 1

    .line 1
    new-instance v0, Ltny;

    invoke-direct {v0, p0}, Ltny;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltny;
    .locals 1

    .line 1
    new-instance v0, Ltny;

    invoke-direct {v0, p0}, Ltny;-><init>(Ltny;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ltnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltny;->a()Ltny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltny;->a()Ltny;

    move-result-object v0

    return-object v0
.end method
