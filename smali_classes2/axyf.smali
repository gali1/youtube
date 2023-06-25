.class public final Laxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxyg;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laxyf;->c:I

    iput-object p1, p0, Laxyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Laxyf;->c:I

    iput-object p1, p0, Laxyf;->a:Ljava/lang/Object;

    const-string p1, "/android/icumessageformat/ICUConfig.properties"

    iput-object p1, p0, Laxyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laxyf;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laxyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Laxyf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Laxyf;->b:Ljava/lang/Object;

    check-cast v0, Laxyg;

    iget-object v0, v0, Laxyg;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laxyf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxyf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
