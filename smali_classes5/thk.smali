.class public final Lthk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Laiba;


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:Lahpc;

.field public final d:Lajha;

.field public final e:Z

.field public final f:Lahpc;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lthk;->g:Laiba;

    return-void
.end method

.method public constructor <init>(Lby;Lslr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 4
    :goto_0
    iput-object v1, p0, Lthk;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lslr;->f()[Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    array-length v2, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 7
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_2
    sget-object p2, Lahnr;->a:Lahnr;

    .line 8
    :goto_2
    iput-object p2, p0, Lthk;->b:Lahpc;

    .line 9
    invoke-static {}, Lavdu;->j()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    sget-object p2, Lsjw;->h:Lsjw;

    .line 10
    invoke-virtual {v0, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p2

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lthk;->h:Z

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "hide_photos_of_you"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lthk;->e:Z

    .line 13
    invoke-static {}, Lavdu;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "open_to_content_url_override"

    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    goto :goto_5

    .line 36
    :cond_5
    sget-object p2, Lahnr;->a:Lahnr;

    .line 15
    :goto_5
    iput-object p2, p0, Lthk;->f:Lahpc;

    goto :goto_6

    .line 36
    :cond_6
    sget-object p2, Lahnr;->a:Lahnr;

    iput-object p2, p0, Lthk;->f:Lahpc;

    .line 15
    :goto_6
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "com.google.profile.photopicker.HOST_INFO"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 18
    sget-object v0, Lajhq;->a:Lajhq;

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 20
    invoke-static {p2, v2, v0, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lajhq;

    .line 21
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lby;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "not available"

    .line 25
    :goto_7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lajhq;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lajhq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lajhq;->b:I

    iput-object p1, v0, Lajhq;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhq;

    .line 29
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lthk;->c:Lahpc;

    goto :goto_8

    .line 36
    :cond_7
    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lthk;->c:Lahpc;

    .line 30
    :goto_8
    sget-object p1, Lajha;->a:Lajha;

    .line 31
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast p2, Lajha;

    iget v0, p2, Lajha;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lajha;->b:I

    const-string v0, "0.1"

    iput-object v0, p2, Lajha;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast p2, Lajha;

    iget v0, p2, Lajha;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lajha;->b:I

    const-wide/32 v0, 0x2051435c

    iput-wide v0, p2, Lajha;->d:J

    .line 36
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajha;

    iput-object p1, p0, Lthk;->d:Lajha;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lthk;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "hasValidParams"

    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    const-string v5, "ActivityParams.java"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lthk;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lthk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 4
    check-cast v0, Laiay;

    const/16 v1, 0xa3

    invoke-interface {v0, v4, v3, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return v2

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lthk;->h:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lthk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const/16 v1, 0xa8

    invoke-interface {v0, v4, v3, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT and PHOTO_PICKER_INTENT_SIGNED_OUT are both present."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return v2

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lthk;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lthk;->h:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lthk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const/16 v1, 0xae

    invoke-interface {v0, v4, v3, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Photopicker parameters invalid: the specified account was not present."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return v2

    .line 1
    :cond_5
    :goto_2
    iget-object v0, p0, Lthk;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lthk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v1, 0xb3

    invoke-interface {v0, v4, v3, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Photopicker parameters invalid: the contacts host information was not present."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
