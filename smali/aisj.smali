.class public final Laisj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laisj;

.field public static final b:Laisj;

.field public static final c:Laisj;

.field public static final d:Laisj;


# instance fields
.field private final e:Laisi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    sput-object v0, Laisj;->a:Laisj;

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 2
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    sput-object v0, Laisj;->b:Laisj;

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 4
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    sput-object v0, Laisj;->c:Laisj;

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 5
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 6
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    new-instance v0, Laisj;

    new-instance v1, Laisk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laisk;-><init>(I)V

    .line 7
    invoke-direct {v0, v1}, Laisj;-><init>(Laisl;)V

    sput-object v0, Laisj;->d:Laisj;

    return-void
.end method

.method public constructor <init>(Laisl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laiog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laish;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laish;-><init>(Laisl;I)V

    :goto_0
    iput-object v0, p0, Laisj;->e:Laisi;

    return-void

    :cond_0
    new-instance v0, Laish;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laish;-><init>(Laisl;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Laish;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laish;-><init>(Laisl;I)V

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laisj;->e:Laisi;

    invoke-interface {v0, p1}, Laisi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laisj;->e:Laisi;

    invoke-interface {v0, p1, p2}, Laisi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
