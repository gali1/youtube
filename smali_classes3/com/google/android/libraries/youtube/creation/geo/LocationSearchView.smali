.class public final Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lwzw;

.field public e:Lacna;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03d1

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b01b0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0b0193

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const v1, 0x7f0b0ff3

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0b0192

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b0191

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    new-instance v3, Lwzw;

    new-instance v4, Lavrw;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v4, p0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, p1, v4}, Lwzw;-><init>(Landroid/view/LayoutInflater;Lavrw;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lwzw;

    .line 10
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p1, Lvok;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lvok;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lacna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacna;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwzu;->a()V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lacna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacna;->e:Ljava/lang/Object;

    check-cast v0, Lwzv;

    .line 1
    invoke-virtual {v0, p1}, Lwzv;->filter(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lwzw;

    iput-object p1, v0, Lwzw;->a:Ljava/util/List;

    invoke-virtual {v0}, Lny;->tY()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
