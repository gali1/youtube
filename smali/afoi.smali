.class public final Lafoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[B

.field public final d:Lalho;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lalho;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lafoi;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafoi;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lafoi;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lafoi;->c:[B

    iget-object p1, p0, Lafoi;->e:Ljava/lang/String;

    sget-object p4, Lalho;->a:Lalho;

    .line 7
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    check-cast p4, Lajqn;

    .line 8
    sget-object v0, Lakhw;->a:Lakhw;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lakhw;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakhw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakhw;->b:I

    iput-object p2, v1, Lakhw;->c:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Lakhw;

    iget v1, p2, Lakhw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lakhw;->b:I

    iput-object p1, p2, Lakhw;->d:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakhw;

    .line 17
    invoke-virtual {p4, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4, p3}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 20
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lafoi;->d:Lalho;

    return-void
.end method

.method public static a(Lalho;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhw;

    iget-object p0, p0, Lakhw;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
