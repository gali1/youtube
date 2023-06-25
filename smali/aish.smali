.class final Laish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisi;


# instance fields
.field private final a:Laisl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laisl;I)V
    .locals 0

    iput p2, p0, Laish;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laish;->a:Laisl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 6
    iget v0, p0, Laish;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "AndroidOpenSSL"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "GmsCore_OpenSSL"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v2, v0, v6

    const-string v2, "Conscrypt"

    aput-object v2, v0, v4

    invoke-static {v0}, Laisj;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Laish;->a:Laisl;

    .line 8
    invoke-interface {v3, p1, v2}, Laisl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v2, v0, v6

    .line 1
    invoke-static {v0}, Laisj;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_1
    iget-object v3, p0, Laish;->a:Laisl;

    .line 3
    invoke-interface {v3, p1, v2}, Laisl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laish;->a:Laisl;

    .line 4
    invoke-interface {v0, p1, v1}, Laisl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    iget-object v0, p0, Laish;->a:Laisl;

    .line 5
    invoke-interface {v0, p1, v1}, Laisl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Laish;->b:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Laish;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Laish;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    :try_start_0
    iget-object v1, p0, Laish;->a:Laisl;

    .line 3
    invoke-interface {v1, p1, v0}, Laisl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Laish;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
