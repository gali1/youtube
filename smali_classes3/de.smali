.class public Lde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qx(Landroid/content/res/Configuration;)Lazr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lazr;->c(Ljava/lang/String;)Lazr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lbv;)V
    .locals 0

    return-void
.end method

.method public d(Lbv;)V
    .locals 0

    return-void
.end method

.method public e(Lbv;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qy()V
    .locals 0

    return-void
.end method
