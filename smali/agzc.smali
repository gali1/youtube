.class public final Lagzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahex;

.field public static final b:Lahex;


# instance fields
.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Laimv;

.field public final e:Laiym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lahex;->a(I)Lahex;

    move-result-object v0

    sput-object v0, Lagzc;->a:Lahex;

    const/4 v0, 0x2

    invoke-static {v0}, Lahex;->a(I)Lahex;

    move-result-object v0

    sput-object v0, Lagzc;->b:Lahex;

    return-void
.end method

.method public constructor <init>(Laiym;Lcom/google/apps/tiktok/account/AccountId;Laimv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzc;->e:Laiym;

    iput-object p2, p0, Lagzc;->c:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lagzc;->d:Laimv;

    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Account Id is invalid"

    invoke-static {p1, p2}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accounts"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lahex;Ljava/lang/String;)Lagze;
    .locals 5

    .line 1
    new-instance v0, Lagze;

    iget-object v1, p0, Lagzc;->e:Laiym;

    iget-object v2, p0, Lagzc;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v2}, Lagzc;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Laacj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p2, v3}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p1, p0, Lagzc;->d:Laimv;

    invoke-direct {v0, v2, p1}, Lagze;-><init>(Laacj;Laimv;)V

    return-object v0
.end method
