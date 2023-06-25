.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
