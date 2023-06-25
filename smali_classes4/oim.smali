.class public final Loim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Larg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lpbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbq;->a:Lpbq;

    iput-object v0, p0, Loim;->e:Lpbq;

    return-void
.end method


# virtual methods
.method public final a()Loin;
    .locals 8

    .line 1
    new-instance v7, Loin;

    iget-object v1, p0, Loim;->a:Landroid/accounts/Account;

    iget-object v2, p0, Loim;->b:Larg;

    const/4 v3, 0x0

    iget-object v4, p0, Loim;->c:Ljava/lang/String;

    iget-object v5, p0, Loim;->d:Ljava/lang/String;

    iget-object v6, p0, Loim;->e:Lpbq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loin;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpbq;)V

    return-object v7
.end method
